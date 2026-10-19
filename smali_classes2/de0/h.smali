.class public final synthetic Lde0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lde0/i;


# direct methods
.method public synthetic constructor <init>(Lde0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/h;->a:Lde0/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lne0/c;

    iget-object p0, p0, Lde0/h;->a:Lde0/i;

    iget-object p0, p0, Lde0/i;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Lne0/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
