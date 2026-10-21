.class public Lmiui/provider/Notes;
.super Ljava/lang/Object;
.source "Notes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/Notes$Utils;,
        Lmiui/provider/Notes$Intents;,
        Lmiui/provider/Notes$Account;,
        Lmiui/provider/Notes$CallData;,
        Lmiui/provider/Notes$TextData;,
        Lmiui/provider/Notes$Data;,
        Lmiui/provider/Notes$Note;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "notes"

.field public static final CALLER_IS_SYNCADAPTER:Ljava/lang/String; = "caller_is_syncadapter"

.field private static final NOTES_PACKAGE_NAME:Ljava/lang/String; = "com.miui.notes"

.field private static final TAG:Ljava/lang/String; = "Notes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSyncAdapterFlag(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
