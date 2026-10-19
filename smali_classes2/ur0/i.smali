.class public final synthetic Lur0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Lb60/k;


# direct methods
.method public synthetic constructor <init>(Lb60/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0/i;->a:Lb60/k;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Loo0/i;

    iget-object p0, p0, Lur0/i;->a:Lb60/k;

    invoke-virtual {p0, p1}, Lb60/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
