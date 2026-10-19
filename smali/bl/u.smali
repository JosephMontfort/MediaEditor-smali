.class public final synthetic Lbl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/e$a;


# instance fields
.field public final synthetic a:Lbl/e;


# direct methods
.method public synthetic constructor <init>(Lbl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/u;->a:Lbl/e;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 1

    iget-object p0, p0, Lbl/u;->a:Lbl/e;

    sget-object v0, Lbl/i0;->b:Lbl/i0;

    invoke-virtual {p0, v0, p1}, Lbl/e;->b(Lbl/i0;I)V

    return-void
.end method
