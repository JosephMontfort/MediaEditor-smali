.class public final Ly20/a$d;
.super Ly20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ly20/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly20/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly20/a;-><init>(I)V

    sput-object v0, Ly20/a$d;->b:Ly20/a$d;

    return-void
.end method
