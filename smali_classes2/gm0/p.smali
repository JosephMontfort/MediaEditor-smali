.class public final Lgm0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm0/p$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lgm0/p$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgm0/m;->a:Lgm0/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgm0/p$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgm0/m;->b:Lgm0/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgm0/p$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgm0/m;->c:Lgm0/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgm0/p$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgm0/m;->d:Lgm0/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
