.class final Lfzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfzy;


# direct methods
.method constructor <init>(Lfzy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfzz;->b:Lfzy;

    iput-object p2, p0, Lfzz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lfzz;->b:Lfzy;

    .line 1020
    iget-object v0, v0, Lfzy;->b:Lfrf;

    .line 44
    iget-object v1, p0, Lfzz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrf;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method
