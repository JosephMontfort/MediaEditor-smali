.class public final Lao/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/e;->e(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/e$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    const-string p2, "errorMessage"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "GlideLoadErrMsg: "

    const-string v0, ", url: "

    iget-object p0, p0, Lao/e$b;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0, p0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x12

    const p2, 0x36d654f1

    const/4 v0, 0x0

    const-string v1, "GlideLoadErrMsg"

    invoke-static {p2, v0, p1, v1, p0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
