.class public final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;
.implements Lbfo;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lbfn;->a:Landroid/content/ContentResolver;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Layc;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Layl;

    iget-object v1, p0, Lbfn;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Layl;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbey;)Lbeq;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lbfm;

    invoke-direct {v0, p0}, Lbfm;-><init>(Lbfo;)V

    return-object v0
.end method
