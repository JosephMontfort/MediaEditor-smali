.class public final Lf7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/u$a;
    }
.end annotation


# static fields
.field public static final h:Lf7/u;

.field public static final i:Lf7/u;

.field public static final j:Lf7/u;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Lf7/u$a;

.field public final f:Lv6/j0;

.field public final g:Lv6/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf7/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    sput-object v0, Lf7/u;->h:Lf7/u;

    new-instance v1, Lf7/u;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    sput-object v1, Lf7/u;->i:Lf7/u;

    new-instance v2, Lf7/u;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    sput-object v2, Lf7/u;->j:Lf7/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/u;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lf7/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lf7/u;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lf7/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lf7/u;->e:Lf7/u$a;

    iput-object p6, p0, Lf7/u;->f:Lv6/j0;

    iput-object p7, p0, Lf7/u;->g:Lv6/j0;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lf7/u;
    .locals 8

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lf7/u;->j:Lf7/u;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lf7/u;->h:Lf7/u;

    return-object p0

    :cond_2
    sget-object p0, Lf7/u;->i:Lf7/u;

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Lf7/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lf7/u$a;)Lf7/u;
    .locals 8

    new-instance v0, Lf7/u;

    iget-object v6, p0, Lf7/u;->f:Lv6/j0;

    iget-object v7, p0, Lf7/u;->g:Lv6/j0;

    iget-object v1, p0, Lf7/u;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lf7/u;->b:Ljava/lang/String;

    iget-object v3, p0, Lf7/u;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lf7/u;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf7/u;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf7/u;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf7/u;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf7/u;->e:Lf7/u$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf7/u;->f:Lv6/j0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf7/u;->g:Lv6/j0;

    if-nez v0, :cond_2

    iget-object p0, p0, Lf7/u;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lf7/u;->j:Lf7/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf7/u;->h:Lf7/u;

    return-object p0

    :cond_1
    sget-object p0, Lf7/u;->i:Lf7/u;

    :cond_2
    return-object p0
.end method
