.class public final Ly20/a$e;
.super Ly20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ly20/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly20/a$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly20/a;-><init>(I)V

    sput-object v0, Ly20/a$e;->b:Ly20/a$e;

    return-void
.end method
