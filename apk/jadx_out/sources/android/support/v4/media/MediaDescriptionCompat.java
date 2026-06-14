package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CharSequence f247n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CharSequence f248o;
    public final CharSequence p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Bitmap f249q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Uri f250r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f251s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Uri f252t;
    public MediaDescription u;

    public class a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.m = str;
        this.f247n = charSequence;
        this.f248o = charSequence2;
        this.p = charSequence3;
        this.f249q = bitmap;
        this.f250r = uri;
        this.f251s = bundle;
        this.f252t = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        Bundle bundle;
        if (obj == null) {
            return null;
        }
        MediaDescription mediaDescription = (MediaDescription) obj;
        String mediaId = mediaDescription.getMediaId();
        CharSequence title = mediaDescription.getTitle();
        CharSequence subtitle = mediaDescription.getSubtitle();
        CharSequence description = mediaDescription.getDescription();
        Bitmap iconBitmap = mediaDescription.getIconBitmap();
        Uri iconUri = mediaDescription.getIconUri();
        Bundle extras = mediaDescription.getExtras();
        if (extras != null) {
            extras = MediaSessionCompat.b(extras);
        }
        Uri mediaUri = extras != null ? (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (mediaUri == null) {
            bundle = extras;
        } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
            bundle = null;
        } else {
            extras.remove("android.support.v4.media.description.MEDIA_URI");
            extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = extras;
        }
        if (mediaUri == null) {
            mediaUri = mediaDescription.getMediaUri();
        }
        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
        mediaDescriptionCompat.u = mediaDescription;
        return mediaDescriptionCompat;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f247n) + ", " + ((Object) this.f248o) + ", " + ((Object) this.p);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        MediaDescription mediaDescriptionBuild = this.u;
        if (mediaDescriptionBuild == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.m);
            builder.setTitle(this.f247n);
            builder.setSubtitle(this.f248o);
            builder.setDescription(this.p);
            builder.setIconBitmap(this.f249q);
            builder.setIconUri(this.f250r);
            builder.setExtras(this.f251s);
            builder.setMediaUri(this.f252t);
            mediaDescriptionBuild = builder.build();
            this.u = mediaDescriptionBuild;
        }
        mediaDescriptionBuild.writeToParcel(parcel, i10);
    }
}
