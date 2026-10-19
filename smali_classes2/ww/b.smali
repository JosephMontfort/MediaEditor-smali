.class public final synthetic Lww/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lww/c;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(ILww/c;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lww/b;->a:I

    iput-object p2, p0, Lww/b;->b:Lww/c;

    iput-wide p3, p0, Lww/b;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lww/b;->b:Lww/c;

    iget-object v0, v0, Lww/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lww/b;->a:I

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    iget-wide v1, p0, Lww/b;->c:D

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lww/a;->a(F)V

    :cond_0
    return-void
.end method
