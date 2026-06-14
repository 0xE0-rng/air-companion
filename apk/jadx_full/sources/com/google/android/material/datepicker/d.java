package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collection;

/* JADX INFO: compiled from: DateSelector.java */
/* JADX INFO: loaded from: classes.dex */
public interface d<S> extends Parcelable {
    Collection<Long> A();

    S E();

    void J(long j10);

    View K(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, a aVar, w<S> wVar);

    String n(Context context);

    int o(Context context);

    Collection<g0.b<Long, Long>> t();

    boolean w();
}
