.class public final Lnm/b$d;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lnm/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$d;

    const/16 v1, 0x1aa

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$d;->b:Lnm/b$d;

    return-void
.end method
