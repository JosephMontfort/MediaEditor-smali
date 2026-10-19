.class public final Lz40/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/c;->h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Ljava/lang/Throwable;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld50/c;


# direct methods
.method public constructor <init>(Ld50/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/c$c;->a:Ld50/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Loi/a;->c:Loi/a;

    iget-object p0, p0, Lz40/c$c;->a:Ld50/c;

    iget-object p0, p0, Ld50/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Loi/a;->a(Ljava/util/List;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
