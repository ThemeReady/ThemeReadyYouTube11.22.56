.class public final Lbfz;
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
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbfz;->a:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lbfy;

    iget-object v1, p0, Lbfz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
