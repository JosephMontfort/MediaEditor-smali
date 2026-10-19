.class public final synthetic Lmi0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi0/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmi0/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/f;->a:Lmi0/g;

    iput p2, p0, Lmi0/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmi0/f;->b:I

    int-to-float v0, v0

    iget-object p0, p0, Lmi0/f;->a:Lmi0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onProgress: %s ."

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "v_ClipReverseHelper"

    invoke-static {v3, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lmi0/g;->f:Lmi0/h;

    if-eqz p0, :cond_0

    float-to-int v0, v0

    iget-object p0, p0, Lmi0/h;->r:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    return-void
.end method
