.class public abstract Lob0/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lob0/j0$a;->a:Ljava/lang/String;

    iput-object p7, p0, Lob0/j0$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lob0/j0$a;->c:J

    iput p1, p0, Lob0/j0$a;->d:I

    iput p2, p0, Lob0/j0$a;->e:I

    iput p3, p0, Lob0/j0$a;->f:I

    return-void
.end method
