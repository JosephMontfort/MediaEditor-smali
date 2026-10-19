.class public final synthetic Ljf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ljf0/o;


# direct methods
.method public synthetic constructor <init>(Ljf0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/g;->a:Ljf0/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljf0/g;->a:Ljf0/o;

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p0

    invoke-virtual {p0}, Ljf0/z;->a0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
