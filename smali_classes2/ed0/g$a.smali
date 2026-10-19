.class public final Led0/g$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led0/g;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Led0/g;


# direct methods
.method public constructor <init>(Led0/g;)V
    .locals 0

    iput-object p1, p0, Led0/g$a;->d:Led0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "VideoClipCropFragment"

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Led0/g$a;->d:Led0/g;

    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object p0

    sget-object v0, Lcb0/t$b0;->a:Lcb0/t$b0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
