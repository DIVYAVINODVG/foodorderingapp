<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/tv1"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:visibility="visible"
    tools:context=".MainActivity"
    tools:visibility="visible"
    android:background="@drawable/riet">

    <TextView
        android:id="@+id/tv"
        android:layout_width="match_parent"
        android:layout_height="75dp"
        android:text="MENU"
        android:textStyle="bold"
        android:textColor="#283593"
        android:background="#FA8DA"

        android:textAlignment="center"
        android:textAppearance="@style/TextAppearance.AppCompat.Display1" />
    <HorizontalScrollView
    android:layout_width="match_parent"
    android:layout_height="100dp"
        android:layout_marginTop="100dp"
     android:scrollbars="horizontal"

        >
    <LinearLayout
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        >
        <ImageView
            android:layout_width="50dp"
            android:layout_height="wrap_content"
            android:layout_marginLeft="20dp"
            android:background="@drawable/i1" />
        <ImageView
            android:layout_width="50dp"
            android:layout_height="wrap_content"
            android:layout_marginLeft="20dp"
            android:background="@drawable/d2" />
        <ImageView
            android:layout_width="50dp"
            android:layout_height="wrap_content"
            android:layout_marginLeft="20dp"
            android:background="@drawable/d3" />
        <ImageView
            android:layout_width="50dp"
            android:layout_height="wrap_content"
            android:layout_marginLeft="20dp"
            android:background="@drawable/kuzhi" />

        <ImageView
            android:layout_width="50dp"
            android:layout_height="wrap_content"
            android:layout_marginLeft="20dp"
            android:background="@drawable/d5" />

        <ImageView
            andr