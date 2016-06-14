.class final Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lekf;

.field private synthetic b:Lekh;


# direct methods
.method constructor <init>(Lekh;Lekf;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Leki;->b:Lekh;

    iput-object p2, p0, Leki;->a:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Leki;->b:Lekh;

    .line 1012
    iget-object v0, v0, Lekh;->a:Lejr;

    .line 37
    iget-object v1, p0, Leki;->a:Lekf;

    invoke-virtual {v0, v1}, Lejr;->a(Leju;)V

    .line 38
    return-void
.end method
