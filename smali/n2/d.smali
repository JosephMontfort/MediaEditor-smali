.class public final synthetic Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/e;

.field public final synthetic b:Lm2/z;


# direct methods
.method public synthetic constructor <init>(Ln2/e;Lm2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d;->a:Ln2/e;

    iput-object p2, p0, Ln2/d;->b:Lm2/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln2/d;->a:Ln2/e;

    iget-object v0, v0, Ln2/e;->b:Lm2/n0;

    const/4 v1, 0x3

    iget-object p0, p0, Ln2/d;->b:Lm2/z;

    invoke-virtual {v0, p0, v1}, Lm2/n0;->b(Lm2/z;I)V

    return-void
.end method
