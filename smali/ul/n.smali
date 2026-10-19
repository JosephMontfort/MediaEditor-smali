.class public final Lul/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lul/n;->b:Ljava/lang/String;

    iput p3, p0, Lul/n;->c:I

    iput-object p4, p0, Lul/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lul/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lul/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lul/n;->g:Ljava/lang/String;

    iput-object p8, p0, Lul/n;->h:Ljava/lang/String;

    iput-object p9, p0, Lul/n;->i:Ljava/lang/String;

    return-void
.end method
