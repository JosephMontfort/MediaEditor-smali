.class public final Lm30/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lm30/k;->b:I

    invoke-static {p1, v0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->generateNativeData([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lm30/k;->a:J

    return-void
.end method
