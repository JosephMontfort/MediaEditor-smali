.class public final Lj7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/p;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lf7/v;


# direct methods
.method public constructor <init>(Lf7/v;Lf7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/r;->a:Lf7/v;

    return-void
.end method


# virtual methods
.method public final a(Lf7/g;)Ljava/lang/Object;
    .locals 2

    sget v0, Ll7/d;->e:I

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lj7/r;->a:Lf7/v;

    if-nez p0, :cond_0

    const-string p0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Invalid `null` value encountered for property "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ll7/d;

    iget-object p1, p1, Lf7/g;->f:Lx6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll7/f;-><init>(Lw6/k;Ljava/lang/String;I)V

    throw v0
.end method
