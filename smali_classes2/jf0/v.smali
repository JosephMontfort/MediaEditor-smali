.class public final synthetic Ljf0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ljf0/z;


# direct methods
.method public synthetic constructor <init>(Ljf0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/v;->a:Ljf0/z;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljf0/v;->a:Ljf0/z;

    iget-object p0, p0, Ljf0/z;->h:Ljf0/t;

    iget-object p0, p0, Ljf0/t;->d:Lef0/c;

    iget-object p0, p0, Lef0/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif0/a;

    return-object p0
.end method
