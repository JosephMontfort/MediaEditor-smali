.class public final Lnm/b$f;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lnm/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$f;

    const/16 v1, 0x199

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$f;->b:Lnm/b$f;

    return-void
.end method
