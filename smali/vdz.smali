.class public Lvdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvea;


# direct methods
.method public constructor <init>(Lvea;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lvdz;->a:Lvea;

    .line 70
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lvdz;->a:Lvea;

    .line 1038
    iget-object v0, v0, Lvea;->a:Lunu;

    iget-boolean v0, v0, Lunu;->a:Z

    .line 80
    return v0
.end method
