.class public final synthetic Lie0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lie0/s1;


# direct methods
.method public synthetic constructor <init>(Lie0/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/p1;->a:Lie0/s1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lie0/p1;->a:Lie0/s1;

    iget-object p0, p0, Lie0/s1;->h:Lie0/c1;

    iget-object p0, p0, Lie0/c1;->d:Lje0/b;

    iget-object p0, p0, Lje0/b;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke0/a;

    return-object p0
.end method
