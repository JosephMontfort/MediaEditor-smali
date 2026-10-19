.class public final synthetic Lfy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfy0/g$b$a;

.field public final synthetic b:Lfy0/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lfy0/g$b$a;Lfy0/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/i;->a:Lfy0/g$b$a;

    iput-object p2, p0, Lfy0/i;->b:Lfy0/d;

    iput-object p3, p0, Lfy0/i;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfy0/i;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lfy0/i;->a:Lfy0/g$b$a;

    iget-object v1, v1, Lfy0/g$b$a;->b:Lfy0/g$b;

    iget-object p0, p0, Lfy0/i;->b:Lfy0/d;

    invoke-interface {p0, v1, v0}, Lfy0/d;->b(Lfy0/b;Ljava/lang/Throwable;)V

    return-void
.end method
