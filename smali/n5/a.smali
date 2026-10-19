.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$b;,
        Ln5/a$e;,
        Ln5/a$c;,
        Ln5/a$d;
    }
.end annotation


# static fields
.field public static final a:Ln5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/a;->a:Ln5/a$a;

    return-void
.end method

.method public static a(ILn5/a$b;)Ln5/a$c;
    .locals 2

    new-instance v0, La1/f;

    invoke-direct {v0, p0}, La1/f;-><init>(I)V

    new-instance p0, Ln5/a$c;

    sget-object v1, Ln5/a;->a:Ln5/a$a;

    invoke-direct {p0, v0, p1, v1}, Ln5/a$c;-><init>(La1/f;Ln5/a$b;Ln5/a$e;)V

    return-object p0
.end method
