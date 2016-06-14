.class public final Lbel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lbel;->a:Landroid/content/Context;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lbek;

    iget-object v1, p0, Lbel;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbek;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
