.class public final Lq30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30/d$b;


# instance fields
.field public final synthetic a:Lq30/d;


# direct methods
.method public constructor <init>(Lq30/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/e;->a:Lq30/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lq30/e;->a:Lq30/d;

    invoke-virtual {p0}, Lq30/d;->e0()V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string p0, "PhotoRefocusLayerViewModel"

    const-string v0, "onRefocusFailed"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
