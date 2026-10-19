.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lw7/o;

.field public final b:Ln7/t;

.field public final c:Ln7/x;

.field public final d:Ln7/w$a;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lh7/a;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ln7/r;Ln7/x;Lw7/o;Ljava/text/DateFormat;Ljava/util/Locale;Lw6/a;Ln7/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a;->b:Ln7/t;

    iput-object p2, p0, Lh7/a;->c:Ln7/x;

    iput-object p3, p0, Lh7/a;->a:Lw7/o;

    iput-object p4, p0, Lh7/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, Lh7/a;->f:Ljava/util/Locale;

    iput-object p6, p0, Lh7/a;->g:Lw6/a;

    iput-object p7, p0, Lh7/a;->d:Ln7/w$a;

    return-void
.end method
