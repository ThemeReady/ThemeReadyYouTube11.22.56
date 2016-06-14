.class final Lrru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrrt;


# direct methods
.method constructor <init>(Lrrt;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lrru;->a:Lrrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrru;->a:Lrrt;

    .line 1039
    iget-object v0, v0, Lrrt;->a:Lgnz;

    .line 87
    invoke-virtual {v0}, Lgnz;->a()V

    .line 88
    return-void
.end method
