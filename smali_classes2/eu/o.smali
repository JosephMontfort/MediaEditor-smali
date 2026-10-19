.class public final Leu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leu/a;

.field public final b:Lcu/a;

.field public final c:Lzt/a$b;


# direct methods
.method public constructor <init>(Leu/a;Lzt/a;Lbu/a;Lcu/a;)V
    .locals 0

    sget-object p3, Lhu/a;->a:Lhu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/o;->a:Leu/a;

    iput-object p4, p0, Leu/o;->b:Lcu/a;

    new-instance p1, Lzt/a$b;

    invoke-direct {p1, p2}, Lzt/a$b;-><init>(Lzt/a;)V

    iput-object p1, p0, Leu/o;->c:Lzt/a$b;

    return-void
.end method
