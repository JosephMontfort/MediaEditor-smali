.class public final Lmm0/b$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhm0/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhm0/a;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/b$a$h;->a:Lhm0/a;

    iput-object p3, p0, Lmm0/b$a$h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmm0/b$a$h;->a:Lhm0/a;

    iget-object p0, p0, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
