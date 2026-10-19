.class public final Lcl0/g;
.super Lcl0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/g$a;
    }
.end annotation


# static fields
.field public static final O:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, Lcl0/g;->O:Landroid/media/MediaCodecList;

    return-void
.end method
