.class public final Lhx/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx/f;->checkOrDownloadModuleResource(Ly40/e;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Ly40/a$a;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/f$c;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly40/a$a;

    instance-of v0, p1, Ly40/a$a$b;

    iget-object p0, p0, Lhx/f$c;->a:Lur0/j;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ly40/a$a$a;

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
