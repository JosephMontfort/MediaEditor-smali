.class public final synthetic Lrv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrv0/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrv0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0/c;->a:Lrv0/d;

    iput p2, p0, Lrv0/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrv0/c;->a:Lrv0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luu0/b;->a()Luu0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lrv0/c;->b:I

    invoke-static {p0, v0}, Luu0/b;->c(ILjava/lang/Object;)V

    return-void
.end method
