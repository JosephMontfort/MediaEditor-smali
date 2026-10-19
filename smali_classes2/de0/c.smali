.class public final synthetic Lde0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lde0/d;


# direct methods
.method public synthetic constructor <init>(Lde0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/c;->a:Lde0/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lne0/a;

    iget-object p0, p0, Lde0/c;->a:Lde0/d;

    iget-object v1, p0, Lde0/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lde0/d;->j:Ljava/lang/String;

    iget-object p0, p0, Lde0/d;->g:Ljava/lang/String;

    const-string v3, "nameIdString"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "translationUrl"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeHolder"

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object v1, v0, Lne0/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lne0/a;->c:Ljava/lang/String;

    iput-object p0, v0, Lne0/a;->d:Ljava/lang/String;

    return-object v0
.end method
