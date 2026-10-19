.class public final synthetic Laz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Laz/g;


# direct methods
.method public synthetic constructor <init>(Laz/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/f;->a:Laz/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laz/m;

    iget-object p0, p0, Laz/f;->a:Laz/g;

    iget-object p0, p0, Laz/g;->c:Laz/c;

    invoke-direct {v0, p0}, Laz/m;-><init>(Laz/c;)V

    return-object v0
.end method
