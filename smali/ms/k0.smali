.class public final synthetic Lms/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/i0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lms/i0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/k0;->a:Lms/i0;

    iput-object p2, p0, Lms/k0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lms/k0;->a:Lms/i0;

    invoke-virtual {v0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lms/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->o:Ljava/util/ArrayList;

    iget-object p0, p0, Lms/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
