.class public final synthetic Lbl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap0/z;


# direct methods
.method public synthetic constructor <init>(Lap0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/o;->a:Lap0/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbl/n;->i:Lbl/n;

    iget-object p0, p0, Lbl/o;->a:Lap0/z;

    iget v1, p0, Lap0/z;->a:I

    invoke-virtual {v0, v1}, Lbl/n;->m(I)V

    iget p0, p0, Lap0/z;->a:I

    const/16 v1, 0x64

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Lbl/n;->k(IZ)V

    invoke-static {}, Lbl/n;->n()V

    :cond_0
    return-void
.end method
