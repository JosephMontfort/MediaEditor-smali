.class public final Ltg/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;)V
    .locals 1

    const-string v0, "causeReason"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ltg/g;->a:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    return-void
.end method
