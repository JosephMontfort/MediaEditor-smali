.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$a;


# instance fields
.field public final synthetic a:Lr3/b;


# direct methods
.method public synthetic constructor <init>(Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->a:Lr3/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lr3/a;->a:Lr3/b;

    iget-object v0, p0, Lr3/b;->r:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lr3/b;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lr3/b;->x:Z

    iget-object p0, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    :cond_1
    return-void
.end method
