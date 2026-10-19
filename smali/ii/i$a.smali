.class public final Lii/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/i;->a(Lbi/c;Lhi/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi/c;

.field public final synthetic b:Lxn0/d$a;


# direct methods
.method public constructor <init>(Lbi/c;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/i$a;->a:Lbi/c;

    iput-object p2, p0, Lii/i$a;->b:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lii/i$a;->a:Lbi/c;

    invoke-virtual {p0}, Lbi/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "MovieDownloadManager"

    const-string v1, "download progress %s :%d"

    invoke-static {v0, v1, p0, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lmi/b;)V
    .locals 0

    iget p1, p1, Lmi/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lii/i$a;->b:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
