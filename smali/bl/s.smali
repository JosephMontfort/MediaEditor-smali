.class public final synthetic Lbl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl/s;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lbl/s;->a:I

    sget v0, Lbl/n;->k:I

    if-lez v0, :cond_0

    sget-object v0, Lbl/n;->i:Lbl/n;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Lbl/n;->m(I)V

    return-void

    :cond_0
    sget-object v0, Lbl/n;->i:Lbl/n;

    invoke-virtual {v0, p0}, Lbl/n;->m(I)V

    return-void
.end method
