.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/g;


# instance fields
.field public final a:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/e;->a:Lq5/a;

    return-void
.end method


# virtual methods
.method public final a(Ls5/d;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "reEditProp"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "os"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq5/e;->a:Lq5/a;

    invoke-virtual {p0}, Lq5/a;->g()Lcom/camera/heif/Heif;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "edit"

    invoke-virtual {p0, v0, p1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
