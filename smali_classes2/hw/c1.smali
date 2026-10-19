.class public final synthetic Lhw/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhw/b1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhw/b1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/c1;->a:Lhw/b1;

    iput p2, p0, Lhw/c1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhw/c1;->b:I

    const/4 v1, 0x1

    iget-object p0, p0, Lhw/c1;->a:Lhw/b1;

    invoke-virtual {p0, v0, v1}, Lhw/b1;->W0(IZ)V

    return-void
.end method
