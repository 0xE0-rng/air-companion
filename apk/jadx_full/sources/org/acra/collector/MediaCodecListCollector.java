package org.acra.collector;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import oe.b;
import org.acra.ReportField;
import org.acra.collector.Collector;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class MediaCodecListCollector extends BaseReportFieldCollector {
    private static final String COLOR_FORMAT_PREFIX = "COLOR_";
    private final SparseArray<String> mAACProfileValues;
    private final SparseArray<String> mAVCLevelValues;
    private final SparseArray<String> mAVCProfileValues;
    private final SparseArray<String> mColorFormatValues;
    private final SparseArray<String> mH263LevelValues;
    private final SparseArray<String> mH263ProfileValues;
    private final SparseArray<String> mMPEG4LevelValues;
    private final SparseArray<String> mMPEG4ProfileValues;
    private static final String[] MPEG4_TYPES = {"mp4", "mpeg4", "MP4", "MPEG4"};
    private static final String[] AVC_TYPES = {"avc", "h264", "AVC", "H264"};
    private static final String[] H263_TYPES = {"h263", "H263"};
    private static final String[] AAC_TYPES = {"aac", "AAC"};

    public enum CodecType {
        AVC,
        H263,
        MPEG4,
        AAC
    }

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9723a;

        static {
            int[] iArr = new int[CodecType.values().length];
            f9723a = iArr;
            try {
                iArr[CodecType.AVC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9723a[CodecType.H263.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9723a[CodecType.MPEG4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9723a[CodecType.AAC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public MediaCodecListCollector() {
        super(ReportField.MEDIA_CODEC_LIST, new ReportField[0]);
        this.mColorFormatValues = new SparseArray<>();
        this.mAVCLevelValues = new SparseArray<>();
        this.mAVCProfileValues = new SparseArray<>();
        this.mH263LevelValues = new SparseArray<>();
        this.mH263ProfileValues = new SparseArray<>();
        this.mMPEG4LevelValues = new SparseArray<>();
        this.mMPEG4ProfileValues = new SparseArray<>();
        this.mAACProfileValues = new SparseArray<>();
    }

    @TargetApi(16)
    private JSONObject collectCapabilitiesForType(MediaCodecInfo mediaCodecInfo, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
        int[] iArr = capabilitiesForType.colorFormats;
        int i10 = 0;
        if (iArr.length > 0) {
            JSONArray jSONArray = new JSONArray();
            for (int i11 : iArr) {
                jSONArray.put(this.mColorFormatValues.get(i11));
            }
            jSONObject.put("colorFormats", jSONArray);
        }
        CodecType codecTypeIdentifyCodecType = identifyCodecType(mediaCodecInfo);
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
        if (codecProfileLevelArr.length > 0) {
            JSONArray jSONArray2 = new JSONArray();
            int length = codecProfileLevelArr.length;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i10];
                int i12 = codecProfileLevel.profile;
                int i13 = codecProfileLevel.level;
                if (codecTypeIdentifyCodecType == null) {
                    jSONArray2.put(i12 + 45 + i13);
                    break;
                }
                int i14 = a.f9723a[codecTypeIdentifyCodecType.ordinal()];
                if (i14 == 1) {
                    jSONArray2.put(i12 + this.mAVCProfileValues.get(i12) + '-' + this.mAVCLevelValues.get(i13));
                } else if (i14 == 2) {
                    jSONArray2.put(this.mH263ProfileValues.get(i12) + '-' + this.mH263LevelValues.get(i13));
                } else if (i14 == 3) {
                    jSONArray2.put(this.mMPEG4ProfileValues.get(i12) + '-' + this.mMPEG4LevelValues.get(i13));
                } else if (i14 == 4) {
                    jSONArray2.put(this.mAACProfileValues.get(i12));
                }
                i10++;
            }
            jSONObject.put("profileLevels", jSONArray2);
        }
        return jSONObject;
    }

    @TargetApi(16)
    private JSONObject collectMediaCodecList() throws JSONException {
        prepare();
        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
        JSONObject jSONObject = new JSONObject();
        for (int i10 = 0; i10 < codecInfos.length; i10++) {
            MediaCodecInfo mediaCodecInfo = codecInfos[i10];
            JSONObject jSONObject2 = new JSONObject();
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            jSONObject2.put("name", mediaCodecInfo.getName()).put("isEncoder", mediaCodecInfo.isEncoder());
            JSONObject jSONObject3 = new JSONObject();
            for (String str : supportedTypes) {
                jSONObject3.put(str, collectCapabilitiesForType(mediaCodecInfo, str));
            }
            jSONObject2.put("supportedTypes", jSONObject3);
            jSONObject.put(String.valueOf(i10), jSONObject2);
        }
        return jSONObject;
    }

    @TargetApi(16)
    private CodecType identifyCodecType(MediaCodecInfo mediaCodecInfo) {
        String name = mediaCodecInfo.getName();
        for (String str : AVC_TYPES) {
            if (name.contains(str)) {
                return CodecType.AVC;
            }
        }
        for (String str2 : H263_TYPES) {
            if (name.contains(str2)) {
                return CodecType.H263;
            }
        }
        for (String str3 : MPEG4_TYPES) {
            if (name.contains(str3)) {
                return CodecType.MPEG4;
            }
        }
        for (String str4 : AAC_TYPES) {
            if (name.contains(str4)) {
                return CodecType.AAC;
            }
        }
        return null;
    }

    private void prepare() {
        try {
            for (Field field : Class.forName("android.media.MediaCodecInfo$CodecCapabilities").getFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers()) && field.getName().startsWith(COLOR_FORMAT_PREFIX)) {
                    this.mColorFormatValues.put(field.getInt(null), field.getName());
                }
            }
            for (Field field2 : Class.forName("android.media.MediaCodecInfo$CodecProfileLevel").getFields()) {
                if (Modifier.isStatic(field2.getModifiers()) && Modifier.isFinal(field2.getModifiers())) {
                    if (field2.getName().startsWith("AVCLevel")) {
                        this.mAVCLevelValues.put(field2.getInt(null), field2.getName());
                    } else if (field2.getName().startsWith("AVCProfile")) {
                        this.mAVCProfileValues.put(field2.getInt(null), field2.getName());
                    } else if (field2.getName().startsWith("H263Level")) {
                        this.mH263LevelValues.put(field2.getInt(null), field2.getName());
                    } else if (field2.getName().startsWith("H263Profile")) {
                        this.mH263ProfileValues.put(field2.getInt(null), field2.getName());
                    } else if (field2.getName().startsWith("MPEG4Level")) {
                        this.mMPEG4LevelValues.put(field2.getInt(null), field2.getName());
                    } else if (field2.getName().startsWith("MPEG4Profile")) {
                        this.mMPEG4ProfileValues.put(field2.getInt(null), field2.getName());
                    } else if (field2.getName().startsWith("AAC")) {
                        this.mAACProfileValues.put(field2.getInt(null), field2.getName());
                    }
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | SecurityException unused) {
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        aVar.i(ReportField.MEDIA_CODEC_LIST, collectMediaCodecList());
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    @Override // org.acra.collector.Collector
    public Collector.Order getOrder() {
        return Collector.Order.LATE;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public boolean shouldCollect(Context context, f fVar, ReportField reportField, b bVar) {
        return super.shouldCollect(context, fVar, reportField, bVar);
    }
}
