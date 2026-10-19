.class public final Lhk/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/h;->T(Lhk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Lcom/miui/mediaeditor/video/entity/Ratio;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/h;


# direct methods
.method public constructor <init>(Lhk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/h$d;->a:Lhk/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object p0, p0, Lhk/h$d;->a:Lhk/h;

    iget-boolean p1, p0, Lhk/h;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhk/h;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhk/h;->V()V

    :cond_0
    return-void
.end method
