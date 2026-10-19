.class public final Ljh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/b;

.field public final synthetic b:Ljh/g;


# direct methods
.method public constructor <init>(Ljh/g;Lrg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/g$a;->b:Ljh/g;

    iput-object p2, p0, Ljh/g$a;->a:Lrg/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljh/g$a;->b:Ljh/g;

    iget-object v0, v0, Ljh/g;->a:Ljh/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljh/h;->f:Z

    new-instance v0, Lky/o;

    iget-object p0, p0, Ljh/g$a;->a:Lrg/b;

    invoke-direct {v0, p0, v1}, Lky/o;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCancelled"

    invoke-static {p0}, Luh/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onExported"

    invoke-static {p0}, Luh/l;->b(Ljava/lang/String;)V

    return-void
.end method
