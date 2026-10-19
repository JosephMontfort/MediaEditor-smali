.class public final Lvn0/d;
.super Lln0/a;
.source "SourceFile"


# static fields
.field public static final a:Lvn0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn0/d;

    invoke-direct {v0}, Lln0/a;-><init>()V

    sput-object v0, Lvn0/d;->a:Lvn0/d;

    return-void
.end method


# virtual methods
.method public final b(Lln0/b;)V
    .locals 0

    sget-object p0, Lrn0/d;->b:Lrn0/d;

    invoke-interface {p1, p0}, Lln0/b;->b(Lon0/b;)V

    return-void
.end method
