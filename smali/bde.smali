.class public final Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdc;
.implements Lbes;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbde;->a:Landroid/content/res/AssetManager;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Layc;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lays;

    invoke-direct {v0, p1, p2}, Lays;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbey;)Lbeq;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbdb;

    iget-object v1, p0, Lbde;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbdb;-><init>(Landroid/content/res/AssetManager;Lbdc;)V

    return-object v0
.end method
