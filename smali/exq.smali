.class final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# instance fields
.field private synthetic a:Loai;


# direct methods
.method constructor <init>(Loai;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lexq;->a:Loai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lexq;->a:Loai;

    .line 1056
    iget-object v0, v0, Loai;->b:Loak;

    .line 93
    invoke-interface {v0}, Loak;->a()V

    .line 94
    return-void
.end method
