.class public Loik;
.super Lkza;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lomr;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lkza;-><init>()V

    .line 19
    invoke-virtual {p1}, Lomr;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loik;->a:Ljava/lang/String;

    .line 20
    return-void
.end method
